.class final synthetic Lgij;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkhv;

.field private final b:Lkhw;


# direct methods
.method public constructor <init>(Lkhv;Lkhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->a:Lkhv;

    iput-object p2, p0, Lgij;->b:Lkhw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgij;->a:Lkhv;

    iget-object v1, p0, Lgij;->b:Lkhw;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lgjb;

    invoke-direct {v2, p1, v0, v1}, Lgjb;-><init>(Landroid/view/View;Lkhv;Lkhw;)V

    return-object v2
.end method
