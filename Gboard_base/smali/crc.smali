.class final Lcrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Odin"

    aput-object v2, v0, v1

    const-string v1, "https://www.gstatic.com/android/keyboard/dictionarypack/%s-normal/metadata.json"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrc;->a:Ljava/lang/String;

    return-void
.end method
