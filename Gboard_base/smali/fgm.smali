.class final Lfgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PrefMigrator"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfgm;->a:Lpjm;

    const-string v0, "enable_preference_data_migration"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfgm;->b:Lkgd;

    return-void
.end method
