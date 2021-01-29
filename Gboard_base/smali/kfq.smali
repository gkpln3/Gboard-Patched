.class public Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfy;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkfq;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lkfs;
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkxf;->i:Lkxf;

    goto :goto_0

    :cond_0
    sget-object v0, Lkxf;->a:Lkxf;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 11
    invoke-static {}, Lkfs;->e()Lkfs;

    move-result-object v3

    iput-wide v1, v3, Lkfs;->f:J

    iput-object v0, v3, Lkfs;->a:Lkxf;

    .line 12
    invoke-virtual {v3, p0}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    iput p0, v3, Lkfs;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    iput p0, v3, Lkfs;->h:I

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p0

    iput p0, v3, Lkfs;->m:I

    const/4 p0, 0x6

    iput p0, v3, Lkfs;->n:I

    return-object v3
.end method

.method protected static a(Lkye;Ljava/lang/String;Landroid/view/KeyEvent;)Lkfs;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, p2}, Lkfq;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lkfs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lkfs;
    .locals 4

    .line 2
    invoke-static {p1}, Lkyf;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lkfq;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkfq;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lkye;->a:Lkye;

    .line 6
    :cond_2
    invoke-static {v2, v0, p1}, Lkfq;->a(Lkye;Ljava/lang/String;Landroid/view/KeyEvent;)Lkfs;

    move-result-object p1

    return-object p1
.end method
