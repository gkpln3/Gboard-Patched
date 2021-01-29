.class public final synthetic Lgic;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lwi;


# direct methods
.method public constructor <init>(Lwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->a:Lwi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgic;->a:Lwi;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lgit;

    invoke-direct {v1, p1, v0}, Lgit;-><init>(Landroid/view/View;Lwi;)V

    return-object v1
.end method
