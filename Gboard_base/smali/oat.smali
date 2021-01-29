.class final synthetic Loat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loax;


# direct methods
.method public constructor <init>(Loax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loat;->a:Loax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loat;->a:Loax;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Loax;->a(I)V

    return-void
.end method
