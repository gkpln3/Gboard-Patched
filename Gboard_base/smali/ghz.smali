.class final synthetic Lghz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghz;->a:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lghz;->a:Lkhv;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcvp;

    sget-object v2, Lgid;->a:Lovj;

    invoke-direct {v1, p1, v2, v0}, Lcvp;-><init>(Landroid/view/View;Lovj;Lkhv;)V

    return-object v1
.end method
