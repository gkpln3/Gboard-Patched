.class final synthetic Lmlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmlf;


# direct methods
.method public constructor <init>(Lmlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlr;->a:Lmlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmlr;->a:Lmlf;

    invoke-virtual {v0}, Lmlf;->close()V

    return-void
.end method
