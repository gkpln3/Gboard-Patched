.class final synthetic Lgyk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgyg;


# direct methods
.method public constructor <init>(Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgyk;->a:Lgyg;

    check-cast p1, Lndg;

    new-instance v1, Lgyh;

    invoke-direct {v1, p1, v0}, Lgyh;-><init>(Lndg;Lgyg;)V

    return-object v1
.end method
