.class public final synthetic Ljez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljez;->a:Ljfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljez;->a:Ljfm;

    invoke-virtual {v0}, Ljfm;->a()V

    return-void
.end method
