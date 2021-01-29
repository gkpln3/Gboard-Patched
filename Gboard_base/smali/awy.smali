.class final Lawy;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lavl;

.field final b:Z

.field c:Laym;


# direct methods
.method public constructor <init>(Lavl;Laye;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lawy;->a:Lavl;

    const/4 p1, 0x0

    iput-object p1, p0, Lawy;->c:Laym;

    iget-boolean p1, p2, Laye;->a:Z

    iput-boolean p1, p0, Lawy;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawy;->c:Laym;

    .line 3
    invoke-virtual {p0}, Lawy;->clear()V

    return-void
.end method
