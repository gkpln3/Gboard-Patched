.class public final synthetic Ljuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljuu;


# direct methods
.method public constructor <init>(Ljuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->a:Ljuu;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljuq;->a:Ljuu;

    invoke-virtual {v0, p1}, Ljuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
