.class final synthetic Lgik;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgik;->a:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgik;->a:Lkhv;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lgiw;

    invoke-direct {v1, p1, v0}, Lgiw;-><init>(Landroid/view/View;Lkhv;)V

    return-object v1
.end method