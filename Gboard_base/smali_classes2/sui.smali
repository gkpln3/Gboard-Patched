.class public final Lsui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final a:Lsrz;

.field private final b:Lsry;


# direct methods
.method public constructor <init>(Lsry;Lsrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsui;->b:Lsry;

    iput-object p2, p0, Lsui;->a:Lsrz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsss;

    iget-object v0, p0, Lsui;->b:Lsry;

    new-instance v1, Lsuh;

    iget-object v2, p0, Lsui;->a:Lsrz;

    invoke-direct {v1, p1, v2}, Lsuh;-><init>(Lsss;Lsrz;)V

    invoke-virtual {v0, v1}, Lsry;->a(Lsss;)V

    return-void
.end method
