.class final synthetic Lcwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llbd;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwj;->a:Llbd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcwj;->a:Llbd;

    invoke-interface {v0}, Llbd;->a()V

    return-void
.end method
