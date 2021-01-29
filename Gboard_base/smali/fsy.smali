.class final synthetic Lfsy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsz;


# direct methods
.method public constructor <init>(Lfsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsy;->a:Lfsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfsy;->a:Lfsz;

    iget-object v0, v0, Lfsz;->a:Lftc;

    invoke-virtual {v0}, Lftc;->f()V

    return-void
.end method
