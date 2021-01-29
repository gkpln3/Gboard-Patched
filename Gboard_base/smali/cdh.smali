.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceg;
.implements Lkue;
.implements Lcbm;
.implements Lcdu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcbn;

.field public c:Lkzo;

.field public d:Lcby;

.field public final e:Lkts;

.field private f:Lemv;

.field private final g:Lktu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    new-instance v0, Lkts;

    .line 2
    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lcdh;->e:Lkts;

    new-instance v0, Lcdf;

    .line 3
    invoke-direct {v0, p0}, Lcdf;-><init>(Lcdh;)V

    iput-object v0, p0, Lcdh;->g:Lktu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 6

    iget-object v0, p0, Lcdh;->f:Lemv;

    if-eqz v0, :cond_0

    new-instance v5, Lcdg;

    .line 4
    invoke-direct {v5, p0, p5}, Lcdg;-><init>(Lcdh;Lkud;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lemv;->a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p5, p2, p1, p1}, Lkud;->a(Lkzo;Lkub;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 1

    iput-object p1, p0, Lcdh;->a:Landroid/content/Context;

    .line 10
    new-instance p2, Lemv;

    const v0, 0x7f1600ff

    invoke-direct {p2, p0, p1, v0}, Lemv;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lcdh;->f:Lemv;

    iget-object p1, p0, Lcdh;->g:Lktu;

    .line 11
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Llij;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcdh;->b:Lcbn;

    if-nez v0, :cond_0

    new-instance v0, Lcbn;

    .line 15
    invoke-direct {v0, p1, p2, p0}, Lcbn;-><init>(Landroid/content/Context;Llij;Lcbm;)V

    iput-object v0, p0, Lcdh;->b:Lcbn;

    .line 16
    invoke-virtual {v0, p3}, Lekw;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcdh;->b:Lcbn;

    .line 17
    invoke-virtual {p1, p3}, Lekw;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->b:Lcbn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdh;->e:Lkts;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lkts;->a(Lkqa;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcdh;->b:Lcbn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcbn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final bF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcdh;->f:Lemv;

    .line 12
    invoke-virtual {p0}, Lcdh;->b()V

    iget-object v0, p0, Lcdh;->g:Lktu;

    .line 13
    invoke-virtual {v0}, Lktu;->f()V

    return-void
.end method

.method public final c(Lkzo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 8
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcdh;->c:Lkzo;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentKeyboardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
