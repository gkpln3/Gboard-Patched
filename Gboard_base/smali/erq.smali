.class final synthetic Lerq;
.super Ljava/lang/Object;

# interfaces
.implements Leru;


# instance fields
.field private final a:Lert;


# direct methods
.method public constructor <init>(Lert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerq;->a:Lert;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lerq;->a:Lert;

    iget-object v0, v0, Lert;->f:Landroid/animation/Animator;

    return-object v0
.end method
