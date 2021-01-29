.class final synthetic Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrh;


# direct methods
.method public constructor <init>(Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrc;->a:Lfrh;

    invoke-virtual {v0}, Lfrh;->close()V

    return-void
.end method
