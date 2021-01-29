.class public final Ljzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzh;

.field public final b:Ljava/util/Set;

.field public c:Llbh;

.field public d:I

.field public e:Lkzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljzo;->b:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Ljzo;->d:I

    const-string v0, "kb_def"

    .line 2
    invoke-static {p1, v0, p2}, Ljzi;->a(Landroid/content/Context;Ljava/lang/String;Ljzj;)Ljzh;

    move-result-object p1

    iput-object p1, p0, Ljzo;->a:Ljzh;

    return-void
.end method
