.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewn;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lktp;

.field public c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Lktx;

.field private final e:Lktu;

.field private final f:Lktn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lexa;->a:Lpip;

    new-instance v0, Lewu;

    .line 2
    invoke-direct {v0, p0}, Lewu;-><init>(Lewx;)V

    iput-object v0, p0, Lewx;->d:Lktx;

    new-instance v0, Lewv;

    .line 3
    invoke-direct {v0, p0}, Lewv;-><init>(Lewx;)V

    iput-object v0, p0, Lewx;->e:Lktu;

    new-instance v0, Leww;

    .line 4
    invoke-direct {v0, p0}, Leww;-><init>(Lewx;)V

    iput-object v0, p0, Lewx;->f:Lktn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 2

    iput-object p1, p0, Lewx;->a:Landroid/content/Context;

    iget-object p2, p0, Lewx;->d:Lktx;

    .line 5
    invoke-virtual {p2}, Lktx;->b()V

    iget-object p2, p0, Lewx;->e:Lktu;

    .line 6
    invoke-virtual {p2}, Lktu;->e()V

    iget-object p2, p0, Lewx;->f:Lktn;

    .line 7
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkto;

    invoke-virtual {v0, p2, v1}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    new-instance v0, Lews;

    invoke-direct {v0, p1}, Lews;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Llbr;->a(Llba;)V

    return-void
.end method

.method public final bF()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lewx;->b:Lktp;

    iput-object v0, p0, Lewx;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lewx;->d:Lktx;

    .line 9
    invoke-virtual {v0}, Lktx;->c()V

    iget-object v0, p0, Lewx;->e:Lktu;

    .line 10
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lewx;->f:Lktn;

    .line 11
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lkto;

    .line 12
    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    const-class v1, Lews;

    invoke-virtual {v0, v1}, Llbr;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
