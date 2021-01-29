.class final synthetic Lfef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfel;


# direct methods
.method public constructor <init>(Lfel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef;->a:Lfel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfef;->a:Lfel;

    invoke-virtual {v0}, Lfel;->b()V

    return-void
.end method
