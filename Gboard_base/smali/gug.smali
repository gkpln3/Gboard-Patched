.class final synthetic Lgug;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lguh;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lguh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lguh;

    iput-object p2, p0, Lgug;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgug;->a:Lguh;

    iget-object v1, p0, Lgug;->b:Landroid/content/Context;

    iget-object v2, v0, Lguh;->b:Lgsf;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lguh;->d:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lgrn;->a(Landroid/content/Context;Lgsf;Ljava/util/Set;)Lgrn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
