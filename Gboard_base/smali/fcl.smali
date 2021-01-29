.class final Lfcl;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method public constructor <init>(Lfco;)V
    .locals 0

    iput-object p1, p0, Lfcl;->a:Lfco;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p1, p0, Lfcl;->a:Lfco;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Lfco;->b()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lfco;->d:Llbr;

    .line 4
    sget-object v2, Lfcu;->c:Lfcu;

    sub-long/2addr v0, p2

    invoke-virtual {p1, v2, v0, v1}, Llbr;->a(Llbh;J)V

    :cond_0
    return-void
.end method
