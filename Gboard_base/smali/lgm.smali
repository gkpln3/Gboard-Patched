.class final synthetic Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llgp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llgp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Llgp;

    iput-object p2, p0, Llgm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgm;->a:Llgp;

    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llgp;->a(Ljava/lang/String;)V

    return-void
.end method
