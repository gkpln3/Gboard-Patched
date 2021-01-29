.class public final Leml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkgu;

.field final synthetic b:J

.field public final synthetic c:Lemn;


# direct methods
.method public constructor <init>(Lemn;Lkgu;J)V
    .locals 0

    iput-object p1, p0, Leml;->c:Lemn;

    iput-object p2, p0, Leml;->a:Lkgu;

    iput-wide p3, p0, Leml;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkub;Lkzo;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object p3, p0, Leml;->c:Lemn;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Leml;->c:Lemn;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p3, p0, Leml;->c:Lemn;

    .line 3
    invoke-virtual {p3, p1}, Lemn;->a(Lkub;)V

    .line 1
    :goto_0
    iget-object p3, p0, Leml;->c:Lemn;

    invoke-virtual {p3}, Lemn;->w()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lemn;->b:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 4
    check-cast p1, Lpim;

    const/16 p3, 0x124

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$2"

    const-string v1, "onKeyboardReady"

    const-string v2, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p3, p0, Leml;->c:Lemn;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "%s is already deactivated when keyboard %s is ready."

    .line 4
    invoke-interface {p1, v0, p3, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Leml;->c:Lemn;

    iget-boolean v0, p3, Lemn;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lemn;->e:Lkub;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Lemn;->r()V

    :cond_2
    iget-object p3, p0, Leml;->c:Lemn;

    iput-object p2, p3, Lemn;->f:Lkzo;

    iput-object p1, p3, Lemn;->e:Lkub;

    iget-object p1, p0, Leml;->a:Lkgu;

    .line 7
    invoke-virtual {p3, p1}, Lemn;->a(Lkgu;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Leml;->c:Lemn;

    iget-object v0, p3, Lemn;->g:Llbb;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p3, v1}, Lemn;->a(I)Llbh;

    move-result-object p3

    iget-wide v1, p0, Leml;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p3, p1, p2}, Llbb;->a(Llbh;J)V

    return-void
.end method
