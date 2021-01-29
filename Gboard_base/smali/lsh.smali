.class final synthetic Llsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmfd;


# direct methods
.method public constructor <init>(Lmfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->a:Lmfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llsh;->a:Lmfd;

    invoke-interface {v0}, Lmfd;->c()V

    return-void
.end method
