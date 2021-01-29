.class final synthetic Lfsd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lfsg;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lfsd;->a:Lfsg;

    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v1

    const v2, 0x7f130154

    invoke-virtual {v1, v2}, Ljyb;->b(I)V

    iget-object v0, v0, Lfsg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
