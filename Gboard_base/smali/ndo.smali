.class final synthetic Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndy;

.field private final b:Lqbs;


# direct methods
.method public constructor <init>(Lndy;Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndo;->a:Lndy;

    iput-object p2, p0, Lndo;->b:Lqbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lndo;->a:Lndy;

    iget-object v1, p0, Lndo;->b:Lqbs;

    invoke-static {v0, v1}, Lnea;->a(Lndy;Lqbs;)V

    return-void
.end method
