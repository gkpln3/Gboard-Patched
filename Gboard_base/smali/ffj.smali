.class public final Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfex;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lseq;

.field public c:Lffh;

.field private final d:Lpbs;


# direct methods
.method public varargs constructor <init>(Landroid/app/Application;Lseq;Lljm;Llbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->a:Landroid/app/Application;

    iput-object p2, p0, Lffj;->b:Lseq;

    .line 1
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object p1

    new-instance p2, Lffi;

    .line 2
    invoke-direct {p2, p0, p3, p4}, Lffi;-><init>(Lffj;Lljm;Llbr;)V

    .line 3
    invoke-virtual {p2}, Lffg;->e()V

    .line 2
    invoke-virtual {p1, p2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lffj;->d:Lpbs;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lffj;->d:Lpbs;

    .line 5
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfex;

    .line 7
    invoke-interface {v1}, Lfex;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
