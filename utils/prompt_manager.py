from fast_autocomplete import AutoComplete

class PromptManager:
    
    def __init__(self):
        '''
        Reads contents from prompt files and stores
        in a Trie for autocomplete searches
        '''
        self.prompt_file = open("./utils/prompts.txt", "r+")
        prompt = self.prompt_file.readline()
        self.sentences = {}
        while prompt:
            self.sentences[prompt.split('\n')[0]] = {}
            prompt = self.prompt_file.readline()
        
        self.autocomplete = AutoComplete(self.sentences)
    
    def add_prompt(self, prompt):
        self.writelines(prompt)

    def search(self, text):
        results = self.autocomplete.search(text)
        formatted_result = []
        for result in results:
            formatted_result.append(result[0])
        formatted_result.insert(0, text)
        return formatted_result
    
    def __del__(self):
        #Closes file when prompt manager is destroyed
        self.prompt_file.close()

'''
##Tests
prompt_manager = PromptManager()
print(prompt_manager.search('sho'))
'''