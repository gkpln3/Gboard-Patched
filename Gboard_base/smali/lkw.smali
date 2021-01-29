.class final synthetic Llkw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Lktu;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Llkw;->a:Lktu;

    invoke-virtual {p1}, Lktu;->f()V

    return-void
.end method
