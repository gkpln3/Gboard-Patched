.class final synthetic Lhjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkl;


# direct methods
.method public constructor <init>(Lkkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Lkkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjx;->a:Lkkl;

    invoke-static {v0}, Lkjx;->a(Lkkl;)V

    return-void
.end method
