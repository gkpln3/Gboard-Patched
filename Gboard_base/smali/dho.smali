.class public final Ldho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldjq;

.field public final b:Lpcy;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldjq;Lpcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldho;->c:Z

    iput-boolean v0, p0, Ldho;->d:Z

    iput-object p1, p0, Ldho;->a:Ldjq;

    iput-object p2, p0, Ldho;->b:Lpcy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ldho;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldho;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldho;->c:Z

    iget-object v0, p0, Ldho;->a:Ldjq;

    .line 1
    invoke-interface {v0}, Ldjq;->c()V

    :cond_1
    :goto_0
    return-void
.end method
