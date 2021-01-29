.class final synthetic Lgif;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Landroid/content/Context;

    iput-object p2, p0, Lgif;->b:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgif;->a:Landroid/content/Context;

    iget-object v1, p0, Lgif;->b:Lkhv;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lgiy;

    invoke-direct {v2, v0, p1, v1}, Lgiy;-><init>(Landroid/content/Context;Landroid/view/View;Lkhv;)V

    return-object v2
.end method
