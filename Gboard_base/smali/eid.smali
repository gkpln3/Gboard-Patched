.class public final Leid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lkxl;

.field public f:Llal;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leid;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leid;->b:Z

    new-instance v0, Leic;

    .line 2
    invoke-direct {v0, p0}, Leic;-><init>(Leid;)V

    iput-object v0, p0, Leid;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Leid;->h:Lehf;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Leid;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lkxf;Llal;)V
    .locals 1

    .line 3
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v0

    iput-object p3, v0, Lkfs;->c:Llal;

    iget p3, p0, Leid;->c:I

    iput p3, v0, Lkfs;->h:I

    iget-object p3, p0, Leid;->h:Lehf;

    .line 4
    invoke-virtual {p3}, Lehf;->b()Lkub;

    move-result-object p3

    invoke-static {p3}, Lkui;->d(Lkub;)I

    move-result p3

    iput p3, v0, Lkfs;->e:I

    .line 5
    sget-object p3, Lkxf;->a:Lkxf;

    iput-object p3, v0, Lkfs;->a:Lkxf;

    .line 6
    invoke-virtual {v0, p1}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    const/4 p1, 0x1

    iput p1, v0, Lkfs;->n:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Lkfs;->a:Lkxf;

    :cond_0
    iget-object p1, p0, Leid;->h:Lehf;

    .line 7
    invoke-virtual {p1, v0}, Lehf;->a(Lkfs;)V

    return-void
.end method
