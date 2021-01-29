.class final synthetic Lnds;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# instance fields
.field private final a:Lnea;


# direct methods
.method public constructor <init>(Lnea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Lnea;

    return-void
.end method


# virtual methods
.method public final a(Lqbs;)V
    .locals 2

    iget-object v0, p0, Lnds;->a:Lnea;

    iget-object v0, v0, Lnea;->d:Lney;

    new-instance v1, Lndw;

    invoke-direct {v1, p1}, Lndw;-><init>(Lqbs;)V

    invoke-interface {v0, v1}, Lney;->a(Lnfe;)V

    return-void
.end method
