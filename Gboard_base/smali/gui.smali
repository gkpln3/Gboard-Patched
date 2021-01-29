.class public final synthetic Lgui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgul;


# direct methods
.method public constructor <init>(Lgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lgul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgui;->a:Lgul;

    iget-object v1, v0, Lgul;->b:Lgus;

    invoke-interface {v1, v0}, Lgus;->a(Lgur;)V

    return-void
.end method
