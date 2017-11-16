databaseChangeLog(logicalFilePath: '/db/changelogs.groovy') {

    changeSet(id: '1', author: 'abc', runAlways: true) {

        println "${name}"

        comment 'Init.'
        sqlFile(path: 'scripts/init.sql', relativeToChangelogFile: true)

    }
}