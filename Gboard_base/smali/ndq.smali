.class final synthetic Lndq;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# instance fields
.field private final a:Lnea;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnea;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Lnea;

    iput-object p2, p0, Lndq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqbs;)V
    .locals 3

    iget-object v0, p0, Lndq;->a:Lnea;

    iget-object v1, p0, Lndq;->b:Ljava/lang/String;

    iget-object v0, v0, Lnea;->d:Lney;

    new-instance v2, Lner;

    invoke-direct {v2, p1}, Lner;-><init>(Lqbs;)V

    invoke-interface {v0, v1, v2}, Lney;->a(Ljava/lang/String;Lnes;)V

    return-void
.end method
