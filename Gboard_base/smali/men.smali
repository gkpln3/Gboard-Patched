.class final synthetic Lmen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmew;


# direct methods
.method public constructor <init>(Lmew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->a:Lmew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmen;->a:Lmew;

    iget-object v0, v0, Lmew;->b:Lmfa;

    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
