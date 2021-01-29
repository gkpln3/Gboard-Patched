.class final synthetic Lcnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->a:Lcnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcnc;->a:Lcnd;

    iget-object v0, v0, Lcnd;->g:Lcmw;

    invoke-virtual {v0}, Lcmw;->a()V

    return-void
.end method
