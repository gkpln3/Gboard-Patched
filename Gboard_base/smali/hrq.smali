.class public Lhrq;
.super Lhrz;
.source "PG"


# instance fields
.field public final a:Lhth;

.field public b:Z


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhth;->b()Lhsf;

    move-result-object v0

    iget-object v1, p1, Lhth;->k:Lidt;

    invoke-direct {p0, v0, v1}, Lhrz;-><init>(Lhsf;Lidt;)V

    iput-object p1, p0, Lhrq;->a:Lhth;

    return-void
.end method


# virtual methods
.method protected final a(Lhrw;)V
    .locals 5

    const-class v0, Lhsr;

    .line 2
    invoke-virtual {p1, v0}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object p1

    check-cast p1, Lhsr;

    iget-object v0, p1, Lhsr;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrq;->a:Lhth;

    .line 4
    invoke-virtual {v0}, Lhth;->f()Lhtz;

    move-result-object v0

    invoke-virtual {v0}, Lhtz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhsr;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lhrq;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lhsr;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrq;->a:Lhth;

    iget-object v1, v0, Lhth;->h:Lhsx;

    .line 6
    invoke-static {v1}, Lhth;->a(Lhte;)V

    iget-object v0, v0, Lhth;->h:Lhsx;

    .line 7
    invoke-virtual {v0}, Lhte;->o()V

    .line 8
    invoke-virtual {v0}, Lhsx;->b()Lhrn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhrn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lhsr;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lhte;->o()V

    .line 11
    invoke-virtual {v0}, Lhsx;->b()Lhrn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lhrn;->b:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p1, Lhsr;->e:Z

    :cond_4
    return-void
.end method
