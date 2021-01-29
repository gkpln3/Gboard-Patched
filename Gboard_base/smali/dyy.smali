.class final synthetic Ldyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyy;->a:Ldzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyy;->a:Ldzi;

    invoke-virtual {v0}, Ldzi;->c()V

    return-void
.end method
