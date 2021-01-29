.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagv;


# direct methods
.method public constructor <init>(Lagv;)V
    .locals 0

    iput-object p1, p0, Lagu;->a:Lagv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lagu;->a:Lagv;

    iput p2, v0, Lagv;->ac:I

    const/4 p2, -0x1

    iput p2, v0, Lahh;->ag:I

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
