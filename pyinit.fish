function pyinit --description 'Install basic initial Python3 project files'
   wget https://raw.githubusercontent.com/Samathy/pyinit/main/.isort.cfg
   wget https://raw.githubusercontent.com/Samathy/pyinit/main/.flake8
   wget https://raw.githubusercontent.com/Samathy/pyinit/main/requirements.txt

   echo "Installed basic configs. Please prepare a virtualenv and run `pip install -r requirements.txt`"
end

