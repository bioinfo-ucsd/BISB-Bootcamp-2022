# BISB Bootcamp 2022 Course Materials

## Setting up conda on DataHub

```bash
conda create -n my_base 
mamba env create -f env.yaml
```

## How add course materials (instructors only)

1. Clone this repository
2. Create a new branch, named `add-{module number}-{module name}` (all lowercase), ie `add-02-sequencing`
3. Add your materials by creating a directory  `{module number}-{module name}` (all lowercase), ie `02-sequencing`. Make sure to include a `README.md` file in the directory.
4. Submit a pull request

When you would like to update your materials, please continue working on your branch and submit pull requests to update the main branch.

## How to test course materials (instructors only)

1. Login to DataHub using nbgrader account 
2. Navigate to `~/public/BISB-Bootcamp-2022`
3. Run `git pull` to update the local copy of this repository
4. *Do not sign into your personal git account GitHub from the nbgrader DataHub account*
5. Test away!
