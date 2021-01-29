.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "androidx.autofill.inline.ui.version:v1"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lxt;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lxs;
    .locals 1

    new-instance v0, Lxs;

    .line 2
    invoke-direct {v0}, Lxs;-><init>()V

    return-object v0
.end method
