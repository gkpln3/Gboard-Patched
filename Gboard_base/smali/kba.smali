.class final synthetic Lkba;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lkbb;

.field private final b:Lkbe;


# direct methods
.method public constructor <init>(Lkbb;Lkbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lkbb;

    iput-object p2, p0, Lkba;->b:Lkbe;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkba;->a:Lkbb;

    iget-object v1, p0, Lkba;->b:Lkbe;

    invoke-interface {v1, v0}, Lkbe;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
