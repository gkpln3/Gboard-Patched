.class final synthetic Lnqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnql;


# direct methods
.method public constructor <init>(Lnql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqk;->a:Lnql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnqk;->a:Lnql;

    invoke-virtual {v0}, Lnql;->d()V

    return-void
.end method
