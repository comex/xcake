require 'spec_helper'

module Xcake
  module Generator
    describe File do
      it 'stores the cakefile' do
        cakefile = class_double('Cakefile')
        generator = BuildConfiguration.new(cakefile, nil)

        expect(generator.cakefile).to eq(cakefile)
      end

      it 'stores the project' do
        project = class_double('Project')
        generator = BuildConfiguration.new(nil, project)

        expect(generator.project).to eq(project)
      end

        #Test Generating Files
    end
  end
end
