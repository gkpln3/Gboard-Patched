.class final synthetic Lgnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbe;

.field private final b:Lqau;


# direct methods
.method public constructor <init>(Lqbe;Lqau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Lqbe;

    iput-object p2, p0, Lgnf;->b:Lqau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnf;->a:Lqbe;

    iget-object v1, p0, Lgnf;->b:Lqau;

    invoke-static {v0, v1}, Lgnk;->a(Lqbe;Lqau;)V

    return-void
.end method
