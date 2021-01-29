.class final synthetic Lfsc;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lfsf;

.field private final b:Lfsa;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Z

.field private final f:F


# direct methods
.method public constructor <init>(Lfsf;Lfsa;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lfsf;

    iput-object p2, p0, Lfsc;->b:Lfsa;

    iput-object p3, p0, Lfsc;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lfsc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lfsc;->e:Z

    iput p6, p0, Lfsc;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lfsc;->a:Lfsf;

    iget-object v3, p0, Lfsc;->b:Lfsa;

    iget-object v4, p0, Lfsc;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lfsc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, p0, Lfsc;->e:Z

    iget v7, p0, Lfsc;->f:F

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance p1, Lfsg;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lfsg;-><init>(Landroid/view/View;Lfsf;Lfsa;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V

    return-object p1
.end method
