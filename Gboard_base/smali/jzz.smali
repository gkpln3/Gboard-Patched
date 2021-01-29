.class final synthetic Ljzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkad;


# direct methods
.method public constructor <init>(Lkad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzz;->a:Lkad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljzz;->a:Lkad;

    invoke-virtual {v0}, Lkad;->c()V

    return-void
.end method
