.class final synthetic Lgom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgon;


# direct methods
.method public constructor <init>(Lgon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->a:Lgon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgom;->a:Lgon;

    invoke-static {p1}, Lgon;->a(Landroid/view/View;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lgoq;->a:Lgoq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lgon;->c:Lpum;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lpuo;->e:Lpuo;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgon;->dismiss()V

    return-void
.end method
