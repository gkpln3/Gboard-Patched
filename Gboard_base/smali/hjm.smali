.class final synthetic Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhjq;

.field private final b:Lhla;


# direct methods
.method public constructor <init>(Lhjq;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjq;

    iput-object p2, p0, Lhjm;->b:Lhla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhjm;->a:Lhjq;

    iget-object v1, p0, Lhjm;->b:Lhla;

    invoke-static {p1}, Lhlh;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lhjq;->dismiss()V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method