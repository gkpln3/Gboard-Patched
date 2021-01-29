.class final synthetic Lknp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lknq;


# direct methods
.method public constructor <init>(Lknq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->a:Lknq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lknp;->a:Lknq;

    invoke-virtual {v0}, Lknq;->b()V

    return-void
.end method
